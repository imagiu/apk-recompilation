.class public final Lq1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/j;

    invoke-direct {v0}, Lq1/j;-><init>()V

    sput-object v0, Lq1/j$a;->a:Lq1/j;

    return-void
.end method

.method public static synthetic a()Lq1/j;
    .locals 1

    sget-object v0, Lq1/j$a;->a:Lq1/j;

    return-object v0
.end method
