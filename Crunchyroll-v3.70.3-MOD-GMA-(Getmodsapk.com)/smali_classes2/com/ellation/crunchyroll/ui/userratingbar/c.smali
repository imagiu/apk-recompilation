.class public final synthetic Lcom/ellation/crunchyroll/ui/userratingbar/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/c;->b:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/c;->c:F

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/c;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/c;->c:F

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/c;->d:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/c;->b:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->Z5(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
