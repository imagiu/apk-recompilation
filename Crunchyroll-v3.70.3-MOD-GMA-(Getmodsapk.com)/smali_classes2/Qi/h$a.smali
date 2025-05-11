.class public final LQi/h$a;
.super LQi/h;
.source "BrowseUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LQi/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQi/h$a;

    .line 3
    invoke-direct {v0}, LQi/h;-><init>()V

    .line 6
    sput-object v0, LQi/h$a;->b:LQi/h$a;

    .line 8
    return-void
.end method
