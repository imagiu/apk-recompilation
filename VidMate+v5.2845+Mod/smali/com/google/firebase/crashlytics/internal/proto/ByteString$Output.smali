.class final Lcom/google/firebase/crashlytics/internal/proto/ByteString$Output;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$Output;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public toByteString()Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$Output;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;-><init>([B)V

    return-object v1
.end method
