.class public final Lu2/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lu2/y7;->d:I

    new-instance v0, Lu2/c7;

    invoke-direct {v0}, Lu2/c7;-><init>()V

    sput-object v0, Lu2/e7;->a:Lu2/c7;

    return-void
.end method

.method public static a()Lu2/c7;
    .locals 1

    sget-object v0, Lu2/e7;->a:Lu2/c7;

    return-object v0
.end method
