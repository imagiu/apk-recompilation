.class public final Lk5/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lk5/d;->a:C

    return-void
.end method
