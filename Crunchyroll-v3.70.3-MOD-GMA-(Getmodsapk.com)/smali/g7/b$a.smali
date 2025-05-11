.class public final Lg7/b$a;
.super Ljava/lang/Object;
.source "BillingStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg7/b$a;

.field public static final b:Lg7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg7/b$a;->a:Lg7/b$a;

    .line 8
    new-instance v0, Lg7/c;

    .line 10
    invoke-direct {v0}, Lg7/c;-><init>()V

    .line 13
    sput-object v0, Lg7/b$a;->b:Lg7/c;

    .line 15
    return-void
.end method
