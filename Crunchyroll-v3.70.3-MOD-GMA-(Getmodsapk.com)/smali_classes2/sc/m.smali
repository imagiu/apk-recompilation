.class public final synthetic Lsc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/m;->b:I

    .line 3
    iput-object p1, p0, Lsc/m;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsc/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lvj/f;

    .line 8
    iget-object v0, p0, Lsc/m;->c:Ljava/lang/String;

    .line 10
    const-string v1, "$itemId"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "panel"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 22
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p1, Lvj/f;->d:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lvj/f;->a(Lvj/f;Z)Lvj/f;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1

    .line 41
    :pswitch_0
    move-object v0, p1

    .line 42
    check-cast v0, Ltc/a;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lsc/m;->c:Ljava/lang/String;

    .line 49
    const/16 v5, 0xd

    .line 51
    invoke-static/range {v0 .. v5}, Ltc/a;->a(Ltc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltc/a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
