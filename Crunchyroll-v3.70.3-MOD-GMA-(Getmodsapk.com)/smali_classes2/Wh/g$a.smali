.class public final LWh/g$a;
.super LWh/g;
.source "HomeFeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LWh/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWh/g$a;

    .line 3
    invoke-direct {v0}, LWh/g;-><init>()V

    .line 6
    sput-object v0, LWh/g$a;->b:LWh/g$a;

    .line 8
    return-void
.end method
