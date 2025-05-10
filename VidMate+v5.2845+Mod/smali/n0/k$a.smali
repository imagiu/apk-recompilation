.class public final enum Ln0/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/k$a;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/k$a;->a:Ln0/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
