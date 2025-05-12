.class public final Lcom/android/billingclient/api/q0;
.super Lu2/k;
.source "SourceFile"


# instance fields
.field public final a:Lu2/jb;


# direct methods
.method public constructor <init>(Lu2/jb;)V
    .locals 0

    invoke-direct {p0}, Lu2/k;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q0;->a:Lu2/jb;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q0;->a:Lu2/jb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/jb;->b(Ljava/lang/Object;)Z

    return-void
.end method
