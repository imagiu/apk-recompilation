.class public final LP5/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lv5/f;


# static fields
.field public static final b:LP5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP5/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LP5/a;->b:LP5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 3
    return-object v0
.end method
