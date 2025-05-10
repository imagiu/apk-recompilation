.class final enum Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$3;
.super Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;)V
    .locals 3

    const-string v0, "MESSAGE"

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
