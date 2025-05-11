.class public final Lxc/h$b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/h;->a(Lx6/b;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/h$b;->a:Lsa/a;

    .line 6
    iput-object p2, p0, Lxc/h$b;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/h$b;->a:Lsa/a;

    .line 3
    iget-object v1, p0, Lxc/h$b;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v0, v1}, Lsa/a;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method
