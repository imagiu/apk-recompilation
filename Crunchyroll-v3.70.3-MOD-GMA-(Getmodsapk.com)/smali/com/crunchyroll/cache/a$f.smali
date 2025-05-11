.class public final Lcom/crunchyroll/cache/a$f;
.super Lgo/c;
.source "GsonCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->readAll$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.cache.GsonCache"
    f = "GsonCache.kt"
    l = {
        0x61
    }
    m = "readAll$suspendImpl"
.end annotation


# instance fields
.field public h:Lcom/crunchyroll/cache/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/crunchyroll/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lcom/crunchyroll/cache/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/cache/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/cache/a$f;->j:Lcom/crunchyroll/cache/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/cache/a$f;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/crunchyroll/cache/a$f;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/crunchyroll/cache/a$f;->k:I

    .line 10
    iget-object p1, p0, Lcom/crunchyroll/cache/a$f;->j:Lcom/crunchyroll/cache/a;

    .line 12
    invoke-static {p1, p0}, Lcom/crunchyroll/cache/a;->readAll$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
