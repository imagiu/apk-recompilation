.class public final LA1/c;
.super Lkotlin/jvm/internal/m;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/c;->h:I

    .line 3
    iput-object p1, p0, LA1/c;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA1/c;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lv/m0;

    .line 10
    iget-object v0, v0, Lv/m0;->a:LL/p0;

    .line 12
    invoke-virtual {v0}, LL/X0;->w()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 24
    check-cast v0, Ln0/c;

    .line 26
    invoke-virtual {v0}, Ln0/c;->z1()LDo/G;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/activity/m;

    .line 44
    iget-object v1, v0, Landroidx/activity/m;->c:Lao/k;

    .line 46
    invoke-virtual {v1}, Lao/f;->size()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Landroidx/activity/k;

    .line 68
    invoke-virtual {v4}, Landroidx/activity/k;->isEnabled()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :goto_0
    check-cast v2, Landroidx/activity/k;

    .line 78
    iput-object v3, v0, Landroidx/activity/m;->d:Landroidx/activity/k;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Landroidx/activity/k;->handleOnBackCancelled()V

    .line 85
    :cond_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 90
    check-cast v0, LI/Z;

    .line 92
    invoke-virtual {v0}, LI/Z;->m()V

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 100
    check-cast v0, LD3/w;

    .line 102
    iget-object v0, v0, LD3/w;->j:LZn/h;

    .line 104
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LZn/m;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v0, LZn/m;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    if-nez v0, :cond_4

    .line 118
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_4
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, p0, LA1/c;->i:Ljava/lang/Object;

    .line 126
    check-cast v0, Lno/a;

    .line 128
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 134
    const-string v1, "<this>"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "getName(...)"

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v2, ""

    .line 150
    invoke-static {v1, v2}, Lwo/n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "preferences_pb"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 162
    return-object v0

    .line 163
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "File extension for file: "

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
