.class public final Ll6/b$a;
.super Ll6/b;
.source "ActivateDeviceDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll6/b$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/b$a;

    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 6
    sput-object v0, Ll6/b$a;->a:Ll6/b$a;

    .line 8
    const-string v0, "activate_device"

    .line 10
    sput-object v0, Ll6/b$a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll6/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
