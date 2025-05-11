.class public final LQ5/e;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:LQ5/e$a;

.field public static final b:LQ5/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ5/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LQ5/e;->a:LQ5/e$a;

    .line 8
    new-instance v0, LQ5/e$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LQ5/e;->b:LQ5/e$b;

    .line 15
    return-void
.end method
