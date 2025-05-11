.class public final Lxa/a$a;
.super Lgo/c;
.source "AmazonA9InteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.ads.data.AmazonA9InteractorImpl"
    f = "AmazonA9InteractorImpl.kt"
    l = {
        0x26
    }
    m = "getAmazonA9Params"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxa/a;

.field public j:I


# direct methods
.method public constructor <init>(Lxa/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a;",
            "Leo/d<",
            "-",
            "Lxa/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxa/a$a;->i:Lxa/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxa/a$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxa/a$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxa/a$a;->j:I

    .line 10
    iget-object p1, p0, Lxa/a$a;->i:Lxa/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxa/a;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
