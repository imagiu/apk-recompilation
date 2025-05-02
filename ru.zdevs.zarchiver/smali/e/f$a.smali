.class public final Le/f$a;
.super Le/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/f$d;-><init>(Le/f$d;)V

    return-void
.end method
