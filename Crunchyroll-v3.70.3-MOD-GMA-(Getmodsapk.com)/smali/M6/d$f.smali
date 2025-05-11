.class public final LM6/d$f;
.super LM6/d;
.source "AuthDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LM6/d$f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM6/d$f;

    .line 3
    invoke-direct {v0}, LM6/d;-><init>()V

    .line 6
    sput-object v0, LM6/d$f;->a:LM6/d$f;

    .line 8
    const-string v0, "edit_phone_number"

    .line 10
    sput-object v0, LM6/d$f;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LM6/d$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
