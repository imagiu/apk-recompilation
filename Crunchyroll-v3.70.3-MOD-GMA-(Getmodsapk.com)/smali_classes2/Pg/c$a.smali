.class public final LPg/c$a;
.super Ljava/lang/Object;
.source "DownloadingCoroutineScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LPg/c$a;

.field public static final b:LPg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPg/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LPg/c$a;->a:LPg/c$a;

    .line 8
    new-instance v0, LPg/d;

    .line 10
    invoke-direct {v0}, LPg/d;-><init>()V

    .line 13
    sput-object v0, LPg/c$a;->b:LPg/d;

    .line 15
    return-void
.end method
