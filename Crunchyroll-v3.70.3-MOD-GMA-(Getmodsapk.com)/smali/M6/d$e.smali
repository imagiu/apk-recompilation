.class public final LM6/d$e;
.super LM6/d;
.source "AuthDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LM6/d$e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM6/d$e;

    .line 3
    invoke-direct {v0}, LM6/d;-><init>()V

    .line 6
    sput-object v0, LM6/d$e;->a:LM6/d$e;

    .line 8
    const-string v0, "create_password"

    .line 10
    sput-object v0, LM6/d$e;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LM6/d$e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
