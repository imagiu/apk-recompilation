.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lu2/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILu2/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lu2/d;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    return-void
.end method
