.class public final Lfg/g;
.super Lgo/c;
.source "ContentAvailabilityStatusProvider.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.availability.ContentAvailabilityStatusProviderImpl"
    f = "ContentAvailabilityStatusProvider.kt"
    l = {
        0x4e,
        0x4f,
        0x51
    }
    m = "monitorAndUpdateState"
.end annotation


# instance fields
.field public h:Lfg/i;

.field public i:LGo/M;

.field public j:Ljava/util/Date;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfg/i;

.field public n:I


# direct methods
.method public constructor <init>(Lfg/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/i;",
            "Leo/d<",
            "-",
            "Lfg/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfg/g;->m:Lfg/i;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfg/g;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfg/g;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfg/g;->n:I

    .line 10
    iget-object p1, p0, Lfg/g;->m:Lfg/i;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lfg/i;->b(Lfg/i;LGo/M;Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
