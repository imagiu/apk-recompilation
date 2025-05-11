.class public final LA/i;
.super Lkotlin/jvm/internal/m;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/i;->h:I

    .line 3
    iput-object p1, p0, LA/i;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LA/i;->i:Ljava/lang/Object;

    .line 3
    iget v1, p0, LA/i;->h:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p1

    .line 14
    check-cast v0, LL/j1;

    .line 16
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lno/l;

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 35
    const-string v1, "$this$safeCall"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "charset"

    .line 42
    check-cast v0, Ljava/nio/charset/Charset;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, LC6/g;

    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, v1, v3}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v3, Ljava/io/BufferedReader;

    .line 60
    new-instance v4, Ljava/io/InputStreamReader;

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    :try_start_0
    new-instance p1, Llo/e;

    .line 75
    invoke-direct {p1, v3}, Llo/e;-><init>(Ljava/io/BufferedReader;)V

    .line 78
    new-instance v0, Lvo/a;

    .line 80
    invoke-direct {v0, p1}, Lvo/a;-><init>(Lvo/g;)V

    .line 83
    invoke-virtual {v0}, Lvo/a;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LC6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v3, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    return-object v1

    .line 110
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v3, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :pswitch_1
    check-cast p1, LXe/a;

    .line 118
    const-string v1, "currentContext"

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v0, LZe/k;

    .line 125
    iget-object v1, v0, LZe/k;->k:Ljava/lang/String;

    .line 127
    iget-object v2, p1, LXe/a;->b:Ljava/lang/String;

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v1, :cond_1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object v0, v0, LZe/k;->l:Ljava/lang/String;

    .line 139
    iget-object p1, p1, LXe/a;->c:Ljava/lang/String;

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object p1, LEe/c;->a:LJe/a;

    .line 150
    const-string v0, "Trying to update active action in the global RUM context, but the context doesn\'t reference this view."

    .line 152
    invoke-static {p1, v0}, LJ/p0;->i(LJe/a;Ljava/lang/String;)V

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
