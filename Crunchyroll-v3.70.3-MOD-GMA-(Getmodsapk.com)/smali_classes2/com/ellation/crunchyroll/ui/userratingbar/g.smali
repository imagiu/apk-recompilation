.class public final synthetic Lcom/ellation/crunchyroll/ui/userratingbar/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->b:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->c:F

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->d:I

    .line 10
    iput p4, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->e:F

    .line 12
    iput p5, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->e:F

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->f:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->b:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

    .line 7
    iget v3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->c:F

    .line 9
    iget v4, p0, Lcom/ellation/crunchyroll/ui/userratingbar/g;->d:I

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->f6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FIFI)LZn/C;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
