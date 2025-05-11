.class public final Lpj/e$a$a;
.super Lgo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e$a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.download.button.DownloadButtonAvailabilityMonitorImpl$monitorDownloadAvailability$$inlined$map$1$2"
    f = "DownloadButtonAvailabilityMonitorImpl.kt"
    l = {
        0x35,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public j:LGo/g;

.field public final synthetic k:Lpj/e$a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj/e$a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/e$a$a;->k:Lpj/e$a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpj/e$a$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpj/e$a$a;->i:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpj/e$a$a;->i:I

    .line 10
    iget-object p1, p0, Lpj/e$a$a;->k:Lpj/e$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpj/e$a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
