.class public final LIf/d;
.super Ljava/lang/Object;
.source "ScreenLoadingTimerFactory.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LIf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LIf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIf/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LIf/d;->b:LIf/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LIf/e;

    .line 3
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 6
    return-object v0
.end method
