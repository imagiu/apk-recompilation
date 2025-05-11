.class public abstract Le4/u;
.super Ljava/lang/Object;
.source "StartupApiFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/u$a;,
        Le4/u$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Le4/u;->a:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le4/u;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
