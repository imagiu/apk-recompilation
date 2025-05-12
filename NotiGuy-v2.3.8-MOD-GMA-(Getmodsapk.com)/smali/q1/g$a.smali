.class public final Lq1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/g;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/g$a;->a:Lq1/g;

    return-void
.end method

.method public static synthetic a()Lq1/g;
    .locals 1

    sget-object v0, Lq1/g$a;->a:Lq1/g;

    return-object v0
.end method
