.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/h;


# instance fields
.field public final synthetic a:Lt4/e;


# direct methods
.method public synthetic constructor <init>(Lt4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->a:Lt4/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La3/i;
    .locals 0

    iget-object p0, p0, Lt4/d;->a:Lt4/e;

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-virtual {p0, p1}, Lt4/e;->c(Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)La3/i;

    move-result-object p0

    return-object p0
.end method
