.class public final LI3/c$a;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/c;->hg(Landroidx/appcompat/app/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LI3/c;


# direct methods
.method public constructor <init>(LI3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/c$a;->b:LI3/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/c$a;->b:LI3/c;

    .line 3
    iput p2, v0, LI3/c;->j:I

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, v0, Landroidx/preference/a;->i:I

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void
.end method
