.class public final synthetic LF9/f;
.super Lkotlin/jvm/internal/k;
.source "MusicFeature.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LF9/d;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LF9/f;->b:I

    .line 1
    const-class v4, LF9/g;

    const-string v5, "isUserPremium"

    const/4 v2, 0x0

    const-string v6, "isUserPremium()Z"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LF9/f;->b:I

    .line 2
    const-class v4, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    const-string v5, "isInitialized"

    const/4 v2, 0x0

    const-string v6, "isInitialized()Z"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LF9/f;->b:I

    .line 3
    const-string v6, "isUserPremium()Z"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LRh/b;

    const-string v5, "isUserPremium"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF9/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, LRh/b;

    .line 10
    invoke-virtual {v0}, LRh/b;->d()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 23
    iget-object v0, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 25
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 39
    check-cast v0, LF9/g;

    .line 41
    iget-object v0, v0, LF9/g;->a:LF9/c;

    .line 43
    invoke-interface {v0}, LF9/c;->d()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
