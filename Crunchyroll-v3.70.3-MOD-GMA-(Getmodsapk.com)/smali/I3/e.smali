.class public final LI3/e;
.super Ljava/lang/Object;
.source "PreferenceInflater.java"


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroidx/preference/e;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI3/e;->e:[Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, LI3/e;->f:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LI3/e;->b:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LI3/e;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LI3/e;->c:Landroidx/preference/e;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-class p2, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "."

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-class v1, Landroidx/preference/SwitchPreference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LI3/e;->d:[Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, LI3/e;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    const-string v2, ": Error inflating class "

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_5

    .line 14
    :try_start_0
    iget-object v1, p0, LI3/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 23
    array-length v5, p2

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length v5, p2

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v4

    .line 30
    move-object v8, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 33
    aget-object v9, p2, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :goto_1
    if-nez v6, :cond_4

    .line 65
    if-nez v8, :cond_2

    .line 67
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_2
    throw v8

    .line 96
    :cond_3
    :goto_2
    invoke-static {p1, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v6

    .line 100
    :cond_4
    sget-object p2, LI3/e;->e:[Ljava/lang/Class;

    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    iget-object p2, p0, LI3/e;->b:[Ljava/lang/Object;

    .line 114
    aput-object p3, p2, v3

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    return-object p2

    .line 123
    :goto_3
    new-instance v0, Landroid/view/InflateException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw v0

    .line 154
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p0, LI3/e;->d:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI3/e;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, LI3/e;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, ": Error inflating class "

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v1

    .line 62
    :goto_2
    new-instance v1, Landroid/view/InflateException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, ": Error inflating class (not found)"

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw v1

    .line 95
    :goto_3
    throw p1
.end method

.method public final c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;
    .locals 5

    .line 1
    iget-object v0, p0, LI3/e;->b:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LI3/e;->b:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LI3/e;->a:Landroid/content/Context;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    :cond_1
    if-ne v2, v3, :cond_2

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1}, LI3/e;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 37
    iget-object v3, p0, LI3/e;->c:Landroidx/preference/e;

    .line 39
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->j(Landroidx/preference/e;)V

    .line 42
    invoke-virtual {p0, p1, v2, v1}, LI3/e;->d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_3
    new-instance v1, Landroid/view/InflateException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, ": No start tag found!"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    :try_start_4
    new-instance v2, Landroid/view/InflateException;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ": "

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    throw v2

    .line 119
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v1

    .line 132
    :goto_2
    throw p1

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw p1
.end method

.method public final d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_12

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_12

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    :try_start_0
    iget-object v1, p0, LI3/e;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iput-object v1, p2, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 53
    const-string p3, "Error parsing preference"

    .line 55
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw p2

    .line 62
    :cond_3
    const-string v4, "extra"

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 70
    iget-object v1, p0, LI3/e;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const-string v4, "extra"

    .line 78
    iget-object v5, p2, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 80
    if-nez v5, :cond_4

    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    iput-object v5, p2, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 89
    :cond_4
    iget-object v5, p2, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v1, v4, p3, v5}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 94
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 97
    move-result v1

    .line 98
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    move-result v4

    .line 102
    if-eq v4, v3, :cond_0

    .line 104
    if-ne v4, v2, :cond_5

    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 109
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-gt v4, v1, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    const-string p3, "Error parsing preference"

    .line 118
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw p2

    .line 125
    :cond_6
    invoke-virtual {p0, v1, p3}, LI3/e;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 128
    move-result-object v1

    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 132
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_7
    iget-object v4, v1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 144
    if-eqz v4, :cond_9

    .line 146
    move-object v4, v2

    .line 147
    :goto_1
    iget-object v5, v4, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    .line 149
    if-eqz v5, :cond_8

    .line 151
    move-object v4, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v5, v1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    :cond_9
    iget v4, v1, Landroidx/preference/Preference;->g:I

    .line 160
    const v5, 0x7fffffff

    .line 163
    if-ne v4, v5, :cond_b

    .line 165
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 167
    if-eqz v5, :cond_a

    .line 169
    iget v5, v2, Landroidx/preference/PreferenceGroup;->R:I

    .line 171
    add-int/lit8 v6, v5, 0x1

    .line 173
    iput v6, v2, Landroidx/preference/PreferenceGroup;->R:I

    .line 175
    if-eq v5, v4, :cond_a

    .line 177
    iput v5, v1, Landroidx/preference/Preference;->g:I

    .line 179
    iget-object v4, v1, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 181
    if-eqz v4, :cond_a

    .line 183
    check-cast v4, Landroidx/preference/c;

    .line 185
    iget-object v5, v4, Landroidx/preference/c;->e:Landroid/os/Handler;

    .line 187
    iget-object v4, v4, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    .line 189
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_a
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 197
    if-eqz v4, :cond_b

    .line 199
    move-object v4, v1

    .line 200
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 202
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 204
    iput-boolean v5, v4, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 206
    :cond_b
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 208
    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 211
    move-result v4

    .line 212
    if-gez v4, :cond_c

    .line 214
    mul-int/lit8 v4, v4, -0x1

    .line 216
    sub-int/2addr v4, v3

    .line 217
    :cond_c
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 220
    move-result v5

    .line 221
    iget-boolean v6, v1, Landroidx/preference/Preference;->w:Z

    .line 223
    if-ne v6, v5, :cond_d

    .line 225
    xor-int/lit8 v5, v5, 0x1

    .line 227
    iput-boolean v5, v1, Landroidx/preference/Preference;->w:Z

    .line 229
    invoke-virtual {v1}, Landroidx/preference/Preference;->w()Z

    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->h(Z)V

    .line 236
    invoke-virtual {v1}, Landroidx/preference/Preference;->g()V

    .line 239
    :cond_d
    monitor-enter v2

    .line 240
    :try_start_2
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    iget-object v4, v2, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 248
    iget-object v5, v1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 250
    if-eqz v5, :cond_e

    .line 252
    iget-object v6, v2, Landroidx/preference/PreferenceGroup;->O:Lr/C;

    .line 254
    invoke-virtual {v6, v5}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_e

    .line 260
    iget-object v6, v2, Landroidx/preference/PreferenceGroup;->O:Lr/C;

    .line 262
    invoke-virtual {v6, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Long;

    .line 268
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v6

    .line 272
    iget-object v8, v2, Landroidx/preference/PreferenceGroup;->O:Lr/C;

    .line 274
    invoke-virtual {v8, v5}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    monitor-enter v4

    .line 279
    :try_start_3
    iget-wide v6, v4, Landroidx/preference/e;->b:J

    .line 281
    const-wide/16 v8, 0x1

    .line 283
    add-long/2addr v8, v6

    .line 284
    iput-wide v8, v4, Landroidx/preference/e;->b:J

    .line 286
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :goto_2
    iput-wide v6, v1, Landroidx/preference/Preference;->d:J

    .line 289
    iput-boolean v3, v1, Landroidx/preference/Preference;->e:Z

    .line 291
    const/4 v3, 0x0

    .line 292
    :try_start_4
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->j(Landroidx/preference/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    iput-boolean v3, v1, Landroidx/preference/Preference;->e:Z

    .line 297
    iget-object v3, v1, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    .line 299
    if-nez v3, :cond_11

    .line 301
    iput-object v2, v1, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    .line 303
    iget-boolean v3, v2, Landroidx/preference/PreferenceGroup;->S:Z

    .line 305
    if-eqz v3, :cond_f

    .line 307
    invoke-virtual {v1}, Landroidx/preference/Preference;->i()V

    .line 310
    :cond_f
    iget-object v2, v2, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 312
    if-eqz v2, :cond_10

    .line 314
    check-cast v2, Landroidx/preference/c;

    .line 316
    iget-object v3, v2, Landroidx/preference/c;->e:Landroid/os/Handler;

    .line 318
    iget-object v2, v2, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    .line 320
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    :cond_10
    :goto_3
    invoke-virtual {p0, p1, v1, p3}, LI3/e;->d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    const-string p2, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    iput-boolean v3, v1, Landroidx/preference/Preference;->e:Z

    .line 342
    throw p1

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    throw p1

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    throw p1

    .line 349
    :cond_12
    return-void
.end method
