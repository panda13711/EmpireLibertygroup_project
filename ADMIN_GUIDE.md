# Empire Liberty Group - Admin Panel User Guide

## 🎛️ How to Use the Admin Panel

### **Accessing the Admin Panel**
- **Live URL**: https://empire-liberty.web.app/admin.html
- **Local URL**: http://localhost:8000/admin.html

### **Making Content Changes**

#### **1. Hero Section Updates**
1. Go to "Website Content Management" in the sidebar
2. Edit the "Main Headline" and "Subtitle" fields
3. Click "Save Changes" 
4. Click "Preview Changes" to see results on main site

#### **2. About Section Updates**
1. Update the "One-liner" and "Description" fields
2. Click "Save Changes"
3. Changes appear immediately on the main website

#### **3. Statistics Updates**
1. Modify MOU Amount, Spawn/Fingerlings produced, Locations
2. Click "Save Changes"
3. Statistics will update on the main website's trust strip

#### **4. Contact Information**
1. Update email, phone, office addresses
2. Click "Save Changes"
3. Contact info updates across the main website

#### **5. Site Settings**
1. Go to "Site Settings" in sidebar
2. Update site title, meta description, SEO keywords
3. Click "Save Settings"
4. Changes apply to website metadata

#### **6. Social Media Links**
1. Enter LinkedIn, YouTube, Instagram, Twitter URLs
2. Click "Save Links"
3. Social icons on website link to your profiles

#### **7. Team Management**
1. Update founder/CEO information
2. Edit name, title, biography
3. Click "Save Changes"
4. Team info updates on About section

#### **8. Project Management**
1. Click "Add New Project" to create new projects
2. Edit existing projects with "Edit" button
3. Delete projects with confirmation
4. All changes save automatically

### **🔄 Real-Time Features**

#### **Sync Status Indicator** (Top right)
- **● Synced**: All changes saved
- **⚠️ Unsaved**: You have unsaved changes
- **🔄 Saving**: Currently saving changes
- **✅ Saved**: Changes saved successfully

#### **Preview Changes**
- Click "Preview Changes" button to open main website in new tab
- Changes appear immediately without page refresh

### **📊 Admin Features**

#### **Content Management**
- ✅ Real-time content editing
- ✅ Instant preview capability
- ✅ Auto-save status monitoring
- ✅ Site settings & SEO management
- ✅ Social media links management
- ✅ Team member profiles
- ✅ Project management system

#### **Media Gallery**
- ✅ Drag & drop image uploads
- ✅ File management system
- ✅ Document storage

#### **Message Center**
- ✅ View customer inquiries
- ✅ Reply to messages
- ✅ Status tracking (New/Read/Replied)

#### **Analytics Dashboard**
- ✅ Website statistics
- ✅ Visitor metrics
- ✅ Top pages performance

### **💾 Backup & Restore**

#### **Export Content**
1. Click "Export Content" button
2. Downloads JSON backup file
3. Save this file safely

#### **Import Content**
1. Click "Import Content" button
2. Select your JSON backup file
3. All content will be restored

### **🔧 Technical Details**

#### **How It Works**
- Admin panel saves changes to browser localStorage
- Main website reads from localStorage on page load
- Changes sync instantly between admin panel and main site
- Works even when offline (localStorage-based)

#### **Browser Requirements**
- Modern browsers (Chrome, Firefox, Safari, Edge)
- JavaScript enabled
- localStorage support

### **✅ Testing the Connection**

1. **Open Admin Panel**: https://empire-liberty.web.app/admin.html
2. **Edit Hero Title**: Change the main headline
3. **Click "Save Changes"**: Watch for "✅ Saved" status
4. **Click "Preview Changes"**: Main site opens in new tab
5. **Verify Changes**: Updated headline should appear on main site

### **🚨 Troubleshooting**

#### **Changes Not Appearing**
- Check sync status indicator
- Try refreshing the main website
- Clear browser cache if needed

#### **Save Button Not Working**
- Check browser console for errors
- Ensure JavaScript is enabled
- Try refreshing the admin panel

#### **Content Reset**
- Use "Export Content" before making major changes
- Keep backup JSON files safe
- Use "Import Content" to restore if needed

---

## 🌐 **Live URLs**
- **Main Website**: https://empire-liberty.web.app
- **Admin Panel**: https://empire-liberty.web.app/admin.html

**The admin panel is now fully functional and connected to the main website!** 🎉