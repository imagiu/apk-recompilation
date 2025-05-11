.class public final LL1/L$a;
.super Ljava/lang/Object;
.source "GlanceAppWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 3
    const-class v1, LL1/L$a;

    .line 5
    const-string v2, "appManagerDataStore"

    .line 7
    const-string v3, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Luo/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LL1/L$a;->a:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LL1/L$a;Ljava/lang/String;)LA1/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "provider:"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
