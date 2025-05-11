.class public final LN6/b$a;
.super Ljava/lang/Object;
.source "PhoneSignInMessageMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LN6/b$a;

.field public static final b:LN6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN6/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LN6/b$a;->a:LN6/b$a;

    .line 8
    new-instance v0, LN6/c;

    .line 10
    invoke-direct {v0}, LN6/c;-><init>()V

    .line 13
    sput-object v0, LN6/b$a;->b:LN6/c;

    .line 15
    return-void
.end method
