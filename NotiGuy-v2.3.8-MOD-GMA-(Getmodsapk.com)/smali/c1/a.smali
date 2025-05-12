.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/SaCat;

.field public final synthetic b:Lcom/google/android/play/core/review/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dynamic/notifications/ui/SaCat;Lcom/google/android/play/core/review/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Lcom/dynamic/notifications/ui/SaCat;

    iput-object p2, p0, Lc1/a;->b:Lcom/google/android/play/core/review/a;

    return-void
.end method


# virtual methods
.method public final a(La3/i;)V
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lcom/dynamic/notifications/ui/SaCat;

    iget-object p0, p0, Lc1/a;->b:Lcom/google/android/play/core/review/a;

    invoke-static {v0, p0, p1}, Lcom/dynamic/notifications/ui/SaCat;->b0(Lcom/dynamic/notifications/ui/SaCat;Lcom/google/android/play/core/review/a;La3/i;)V

    return-void
.end method
