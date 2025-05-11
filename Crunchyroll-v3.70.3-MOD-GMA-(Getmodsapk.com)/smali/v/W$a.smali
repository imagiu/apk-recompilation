.class public final Lv/W$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lv/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lv/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/W$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/W$a;->b:Lv/W$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lg0/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 4
    return-void
.end method
