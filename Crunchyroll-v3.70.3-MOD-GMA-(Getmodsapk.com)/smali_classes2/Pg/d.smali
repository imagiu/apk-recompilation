.class public final LPg/d;
.super Ljava/lang/Object;
.source "DownloadingCoroutineScope.kt"

# interfaces
.implements LPg/c;


# instance fields
.field public final b:LDo/J0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LPg/d;->b:LDo/J0;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/d;->b:LDo/J0;

    .line 3
    return-object v0
.end method
