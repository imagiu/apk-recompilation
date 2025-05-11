.class public final LV/i;
.super Lkotlin/jvm/internal/m;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LV/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LV/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LV/i;->h:LV/i;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LV/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV/e;-><init>(I)V

    .line 7
    return-object v0
.end method
