.class public final synthetic LI6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lam/a;


# direct methods
.method public synthetic constructor <init>(Lam/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LI6/a;->b:I

    .line 3
    iput-object p1, p0, LI6/a;->c:Lam/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object p2, p0, LI6/a;->c:Lam/a;

    .line 5
    iget v0, p0, LI6/a;->b:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 12
    check-cast p2, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LU9/c;->c()LW9/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LW9/d;->Y5()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 31
    check-cast p2, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p2, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->j:LI6/j;

    .line 38
    iget-object p1, p1, LI6/j;->d:LZn/q;

    .line 40
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LI6/k;

    .line 46
    invoke-interface {p1}, LI6/k;->j0()V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
