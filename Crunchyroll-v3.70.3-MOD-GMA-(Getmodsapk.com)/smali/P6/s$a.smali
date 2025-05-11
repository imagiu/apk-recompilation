.class public final LP6/s$a;
.super Ljava/lang/Object;
.source "SMSTextMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LP6/s$a;

.field public static final b:LGi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP6/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LP6/s$a;->a:LP6/s$a;

    .line 8
    new-instance v0, LGi/d;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LGi/d;-><init>(I)V

    .line 14
    sput-object v0, LP6/s$a;->b:LGi/d;

    .line 16
    return-void
.end method
