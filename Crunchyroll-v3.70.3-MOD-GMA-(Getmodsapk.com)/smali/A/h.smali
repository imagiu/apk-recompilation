.class public final LA/h;
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
    iput p2, p0, LA/h;->h:I

    .line 3
    iput-object p1, p0, LA/h;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/h;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    const-string v0, "$this$safeCall"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LA/h;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/io/FileFilter;

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LXe/a;

    .line 24
    const-string v0, "currentContext"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LA/h;->i:Ljava/lang/Object;

    .line 31
    check-cast v0, LZe/k;

    .line 33
    iget-object v1, v0, LZe/k;->k:Ljava/lang/String;

    .line 35
    iget-object v2, p1, LXe/a;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, LZe/k;->l:Ljava/lang/String;

    .line 47
    iget-object p1, p1, LXe/a;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, LEe/c;->a:LJe/a;

    .line 58
    const-string v0, "Trying to update global RUM context when StopView event arrived, but the context doesn\'t reference this view."

    .line 60
    invoke-static {p1, v0}, LJ/p0;->i(LJe/a;Ljava/lang/String;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, LG0/v;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\'"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, LG0/v;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\' "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p1}, LG0/v;->b()F

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, LL/K;

    .line 104
    new-instance p1, LB/O;

    .line 106
    iget-object v0, p0, LA/h;->i:Ljava/lang/Object;

    .line 108
    check-cast v0, LB/N;

    .line 110
    invoke-direct {p1, v0}, LB/O;-><init>(LB/N;)V

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    iget-object p1, p0, LA/h;->i:Ljava/lang/Object;

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
