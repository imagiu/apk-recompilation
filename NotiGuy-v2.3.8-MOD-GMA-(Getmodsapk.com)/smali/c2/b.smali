.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc2/e;

    check-cast p2, La3/j;

    sget v0, Lc2/d;->n:I

    .line 1
    invoke-virtual {p1}, La2/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc2/a;

    iget-object p0, p0, Lc2/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, p0}, Lc2/a;->F(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, La3/j;->c(Ljava/lang/Object;)V

    return-void
.end method
