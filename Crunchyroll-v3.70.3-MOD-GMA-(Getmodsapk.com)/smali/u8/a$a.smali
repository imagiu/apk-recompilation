.class public final Lu8/a$a;
.super Lgo/c;
.source "HomeFeedRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->c(ILeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.feed.data.HomeFeedRepository"
    f = "HomeFeedRepository.kt"
    l = {
        0x2e,
        0x38
    }
    m = "getFeed"
.end annotation


# instance fields
.field public h:Lu8/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu8/a;

.field public l:I


# direct methods
.method public constructor <init>(Lu8/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a;",
            "Leo/d<",
            "-",
            "Lu8/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/a$a;->k:Lu8/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu8/a$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu8/a$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu8/a$a;->l:I

    .line 10
    iget-object p1, p0, Lu8/a$a;->k:Lu8/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu8/a;->c(ILeo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
