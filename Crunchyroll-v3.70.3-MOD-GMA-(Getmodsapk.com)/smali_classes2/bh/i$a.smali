.class public final Lbh/i$a;
.super Lgo/c;
.source "ContentExpirationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/i;->m(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.expiration.ContentExpirationProviderImpl"
    f = "ContentExpirationProvider.kt"
    l = {
        0x24
    }
    m = "getExpiredContentIds"
.end annotation


# instance fields
.field public h:Lbh/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbh/i;

.field public k:I


# direct methods
.method public constructor <init>(Lbh/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/i;",
            "Leo/d<",
            "-",
            "Lbh/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh/i$a;->j:Lbh/i;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbh/i$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbh/i$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbh/i$a;->k:I

    .line 10
    iget-object p1, p0, Lbh/i$a;->j:Lbh/i;

    .line 12
    invoke-virtual {p1, p0}, Lbh/i;->m(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
