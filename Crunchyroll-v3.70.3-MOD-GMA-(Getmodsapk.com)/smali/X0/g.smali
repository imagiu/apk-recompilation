.class public final LX0/g;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LX0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "LX0/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LX0/g;->b:Ljava/util/HashMap;

    .line 8
    :try_start_0
    const-string v1, "KeyAttribute"

    .line 10
    const-class v2, LX0/e;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "KeyPosition"

    .line 22
    const-class v2, LX0/h;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "KeyCycle"

    .line 33
    const-class v2, LX0/f;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "KeyTimeCycle"

    .line 44
    const-class v2, LX0/j;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "KeyTrigger"

    .line 55
    const-class v2, LX0/k;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX0/g;->a:Ljava/util/HashMap;

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_8

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const-string v0, "KeyFrameSet"

    .line 30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LX0/g;->b:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v4, :cond_5

    .line 59
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX0/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 73
    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v2}, LX0/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iget v2, v0, LX0/d;->b:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LX0/g;->a:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 94
    iget v2, v0, LX0/d;->b:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget v2, v0, LX0/d;->b:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    if-eqz v2, :cond_3

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :catch_2
    :cond_3
    move-object v2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/NullPointerException;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v5, "Keymaker for "

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " not found"

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    :cond_5
    :try_start_4
    const-string v3, "CustomAttribute"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 163
    if-eqz v2, :cond_7

    .line 165
    iget-object v0, v2, LX0/d;->c:Ljava/util/HashMap;

    .line 167
    if-eqz v0, :cond_7

    .line 169
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v3, "CustomMethod"

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    if-eqz v2, :cond_7

    .line 183
    iget-object v0, v2, LX0/d;->c:Ljava/util/HashMap;

    .line 185
    if-eqz v0, :cond_7

    .line 187
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 190
    :catch_3
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    goto/16 :goto_0

    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 203
    :cond_8
    :goto_4
    return-void
.end method
