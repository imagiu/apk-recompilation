.class public final LX4/b;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/b$a;
    }
.end annotation


# static fields
.field public static final a:LX4/b$a;

.field public static final b:LA1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v1, v0, LX4/b$a;->a:Ljava/util/HashSet;

    .line 13
    sput-object v0, LX4/b;->a:LX4/b$a;

    .line 15
    new-instance v0, LA1/e;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LX4/b;->b:LA1/e;

    .line 22
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, LX4/b;->b:LA1/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    sget-object v0, LX4/b;->a:LX4/b$a;

    .line 3
    iget-object v0, v0, LX4/b$a;->a:Ljava/util/HashSet;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, LX4/b;->a()V

    .line 18
    :cond_0
    return-void
.end method
