.class public final Lcom/braze/support/BrazeFunctionNotImplemented;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/BrazeFunctionNotImplemented;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/BrazeFunctionNotImplemented;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/BrazeFunctionNotImplemented;->INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    return-void
.end method
