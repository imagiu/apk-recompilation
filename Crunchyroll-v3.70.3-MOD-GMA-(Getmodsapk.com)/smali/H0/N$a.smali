.class public final LH0/N$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/M;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LH0/N$a;->a:LH0/M;

    .line 8
    return-void
.end method
