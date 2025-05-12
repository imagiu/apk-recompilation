.class public final Lu2/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/c6;

    invoke-direct {v0}, Lu2/c6;-><init>()V

    sput-object v0, Lu2/d6;->a:Lu2/b6;

    sget v0, Lu2/y7;->d:I

    return-void
.end method

.method public static a()Lu2/b6;
    .locals 1

    sget-object v0, Lu2/d6;->a:Lu2/b6;

    return-object v0
.end method
