.class public final Lza/f$a;
.super Ljava/lang/Object;
.source "PlayerAnalyticsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lza/f$a;

.field public static final b:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lza/f$a;->a:Lza/f$a;

    .line 8
    new-instance v0, Lza/g;

    .line 10
    invoke-direct {v0}, Lza/g;-><init>()V

    .line 13
    sput-object v0, Lza/f$a;->b:Lza/g;

    .line 15
    return-void
.end method
