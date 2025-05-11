.class public final LR7/h$f;
.super Lgo/c;
.source "DeepLinkDataInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/h;->getUserSubscription(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.deeplinks.DeepLinkDataInteractorImpl"
    f = "DeepLinkDataInteractor.kt"
    l = {
        0x3c
    }
    m = "getUserSubscription"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LR7/h;

.field public j:I


# direct methods
.method public constructor <init>(LR7/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/h;",
            "Leo/d<",
            "-",
            "LR7/h$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR7/h$f;->i:LR7/h;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LR7/h$f;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LR7/h$f;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR7/h$f;->j:I

    .line 10
    iget-object p1, p0, LR7/h$f;->i:LR7/h;

    .line 12
    invoke-virtual {p1, p0}, LR7/h;->getUserSubscription(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
