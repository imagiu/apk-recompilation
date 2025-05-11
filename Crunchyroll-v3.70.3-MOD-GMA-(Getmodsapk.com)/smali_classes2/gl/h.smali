.class public final Lgl/h;
.super Lgo/c;
.source "ShowContentInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.interactor.ShowContentInteractorImpl"
    f = "ShowContentInteractor.kt"
    l = {
        0x164,
        0x83,
        0x8d
    }
    m = "getContentContainer"
.end annotation


# instance fields
.field public h:Lgl/f;

.field public i:LMo/a;

.field public j:Lcom/ellation/crunchyroll/model/Panel;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgl/f;

.field public m:I


# direct methods
.method public constructor <init>(Lgl/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/f;",
            "Leo/d<",
            "-",
            "Lgl/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl/h;->l:Lgl/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgl/h;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgl/h;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/h;->m:I

    .line 10
    iget-object p1, p0, Lgl/h;->l:Lgl/f;

    .line 12
    invoke-virtual {p1, p0}, Lgl/f;->j(Leo/d;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
