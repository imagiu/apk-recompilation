.class public final Le4/z$a;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LDe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDe/a;

    .line 3
    sget-object v1, Le4/z$b;->a:Le4/A;

    .line 5
    invoke-interface {v1}, Le4/A;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LDe/a;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Le4/z$a;->a:LDe/a;

    .line 14
    return-void
.end method
