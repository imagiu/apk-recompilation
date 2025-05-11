.class public final LD3/o;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/o;->h:I

    .line 3
    iput-object p1, p0, LD3/o;->i:Ljava/lang/Object;

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
    iget v0, p0, LD3/o;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/app/Fragment;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LD3/o;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Lif/f;

    .line 17
    iget-boolean v0, v0, Lif/f;->b:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lif/c;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lao/v;->b:Lao/v;

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lo0/u;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LBn/b;->v(Lo0/u;Z)J

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, LD3/o;->i:Ljava/lang/Object;

    .line 42
    check-cast v2, LG/y0;

    .line 44
    invoke-interface {v2, v0, v1}, LG/y0;->d(J)V

    .line 47
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, LD3/o;->i:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, LD3/G;

    .line 70
    const-string v0, "destination"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LD3/o;->i:Ljava/lang/Object;

    .line 77
    check-cast v0, LD3/k;

    .line 79
    iget-object v0, v0, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 81
    iget p1, p1, LD3/G;->h:I

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
