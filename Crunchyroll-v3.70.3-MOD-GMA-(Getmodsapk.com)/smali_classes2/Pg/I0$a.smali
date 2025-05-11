.class public final LPg/I0$a;
.super Lgo/c;
.source "SkipEventsDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/I0;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.SkipEventsDownloaderImpl"
    f = "SkipEventsDownloader.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "download"
.end annotation


# instance fields
.field public h:LPg/I0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LPg/I0;

.field public k:I


# direct methods
.method public constructor <init>(LPg/I0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/I0;",
            "Leo/d<",
            "-",
            "LPg/I0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/I0$a;->j:LPg/I0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/I0$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/I0$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/I0$a;->k:I

    .line 10
    iget-object p1, p0, LPg/I0$a;->j:LPg/I0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPg/I0;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
