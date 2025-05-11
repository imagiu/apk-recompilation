.class public final Lbh/e$b;
.super Lgo/c;
.source "ContentExpirationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/e;->v(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.expiration.ContentExpirationInteractorImpl"
    f = "ContentExpirationInteractor.kt"
    l = {
        0x28,
        0x29,
        0x30
    }
    m = "saveItemAfterPlayback"
.end annotation


# instance fields
.field public h:Lbh/e;

.field public i:Ljava/lang/String;

.field public j:Lbh/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbh/e;

.field public m:I


# direct methods
.method public constructor <init>(Lbh/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/e;",
            "Leo/d<",
            "-",
            "Lbh/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh/e$b;->l:Lbh/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbh/e$b;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbh/e$b;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbh/e$b;->m:I

    .line 10
    iget-object p1, p0, Lbh/e$b;->l:Lbh/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbh/e;->v(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
